using System;
using System.Collections.Generic;
using System.Text;
using System.Net;

namespace AppSocket
{
    class Contatto
    {
        private string _Nome;
        private IPAddress _IndirizzoIp;
        private int _Porta;
        private EndPoint remoteEndPoint;

        public Contatto(string nome,string IP,int porta)
        {
            try
            {
                Nome = nome;
                IndirizzoIp = IPAddress.Parse(IP);
                Porta = porta;
                EndPoint = null;
            }
            catch (Exception)
            {
                throw new Exception("dati non validi");
            }
        }

        public string Nome
        {
            get
            {
                return _Nome;
            }
            set
            {
                _Nome = value;
            }
        }

        public IPAddress IndirizzoIp
        {
            get
            {
                return _IndirizzoIp;
            }
            set
            {
                _IndirizzoIp = value;
            }
        }

        public int Porta
        {
            get
            {
                return _Porta;
            }
            set
            {
                _Porta = value;
            }
        }

        public EndPoint EndPoint
        {
            get
            {
                return remoteEndPoint;
            }
            private set
            {
                remoteEndPoint = new IPEndPoint(IndirizzoIp, Porta);
            }
        }
    }
}
