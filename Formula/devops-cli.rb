class DevOpsCLI < Formula
    include Language::Python::Virtualenv
  
    desc "A CLI tool that provides useful functions to operate on the Vital Beats cluster."
    homepage "https://www.vitalbeats.com"
    url "https://files.pythonhosted.org/packages/ac/42/3dff58f03d62e0c4dd689998b64729f91323829499261c9da93de15afb92/devops-cli-0.1.0.tar.gz"
    sha256 "3d94df8992aec89e4d1a6ae126036e09def18fc297ba292e834bb67d2011735b"
    license "GPL-3.0-or-later"
    head "https://github.com/vitalbeats/devops-cli.git", branch: "main"

    depends_on "python@3.7"

    resource "boto3" do
        url "https://files.pythonhosted.org/packages/57/dd/46989631a2fad8531e1bc80fa648a296c9b312c60cdf0185785f06c740a3/boto3-1.17.19.tar.gz"
        sha256 "f84ca60e9605af69022f039c035b33d519531eeaac52724b9223a5465f4a8b6b"
    end
    
    resource "botocore" do
        url "https://files.pythonhosted.org/packages/2f/c3/fc6f65cde10caaeb4ef8a14b4d3c96125cad57aa1194ad5cbeb122ab7e98/botocore-1.20.19.tar.gz"
        sha256 "8e42c78d2eb888551635309158c04ef2648a96d8c2c70dbce7712c6ce8629759"
    end
    
    resource "cachetools" do
        url "https://files.pythonhosted.org/packages/74/17/5735dd9f015f03d2d928ea108f3c02075b784ceed05d32a98e7e44ddd114/cachetools-4.2.1.tar.gz"
        sha256 "f469e29e7aa4cff64d8de4aad95ce76de8ea1125a16c68e0d93f65c3c3dc92e9"
    end
    
    resource "certifi" do
        url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
        sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
    end
    
    resource "chardet" do
        url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
        sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
    end
    
    resource "devops-cli" do
        url "https://files.pythonhosted.org/packages/ac/42/3dff58f03d62e0c4dd689998b64729f91323829499261c9da93de15afb92/devops-cli-0.1.0.tar.gz"
        sha256 "3d94df8992aec89e4d1a6ae126036e09def18fc297ba292e834bb67d2011735b"
    end
    
    resource "google-auth" do
        url "https://files.pythonhosted.org/packages/35/1a/680f98973d8e19f9802f70ac9baf0d5538af727da287463ac4fa608e1834/google-auth-1.27.0.tar.gz"
        sha256 "da5218cbf33b8461d7661d6b4ad91c12c0107e2767904d5e3ae6408031d5463e"
    end
    
    resource "idna" do
        url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
        sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
    end
    
    resource "jmespath" do
        url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
        sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
    end
    
    resource "kubernetes" do
        url "https://files.pythonhosted.org/packages/a1/56/fd57e391f60dc143402e45560ca87df1d74ddade5ac9b7e9f2cc0338171e/kubernetes-12.0.1.tar.gz"
        sha256 "ec52ea01d52e2ec3da255992f7e859f3a76f2bdb51cf65ba8cd71dfc309d8daa"
    end
    
    resource "oauthlib" do
        url "https://files.pythonhosted.org/packages/fc/c7/829c73c64d3749da7811c06319458e47f3461944da9d98bb4df1cb1598c2/oauthlib-3.1.0.tar.gz"
        sha256 "bee41cc35fcca6e988463cacc3bcb8a96224f470ca547e697b604cc697b2f889"
    end
    
    resource "pika" do
        url "https://files.pythonhosted.org/packages/fc/89/26d3054216d869901dd461f3de1f5b35802bcc3834d1831ebf62ad16ac1e/pika-1.2.0.tar.gz"
        sha256 "f023d6ac581086b124190cb3dc81dd581a149d216fa4540ac34f9be1e3970b89"
    end
    
    resource "pyasn1" do
        url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
        sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
    end
    
    resource "pyasn1-modules" do
        url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
        sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
    end
    
    resource "python-dateutil" do
        url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
        sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
    end
    
    resource "PyYAML" do
        url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
        sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
    end
    
    resource "requests" do
        url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
        sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
    end
    
    resource "requests-oauthlib" do
        url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
        sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
    end
    
    resource "rsa" do
        url "https://files.pythonhosted.org/packages/db/b5/475c45a58650b0580421746504b680cd2db4e81bc941e94ca53785250269/rsa-4.7.2.tar.gz"
        sha256 "9d689e6ca1b3038bc82bf8d23e944b6b6037bc02301a574935b2dd946e0353b9"
    end
    
    resource "s3transfer" do
        url "https://files.pythonhosted.org/packages/08/e1/3ee2096ebaeeb8c186d20ed16c8faf4a503913e5c9a0e14cd6b8ffc405a3/s3transfer-0.3.4.tar.gz"
        sha256 "7fdddb4f22275cf1d32129e21f056337fd2a80b6ccef1664528145b72c49e6d2"
    end
    
    resource "six" do
        url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
        sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
    end
    
    resource "urllib3" do
        url "https://files.pythonhosted.org/packages/d7/8d/7ee68c6b48e1ec8d41198f694ecdc15f7596356f2ff8e6b1420300cf5db3/urllib3-1.26.3.tar.gz"
        sha256 "de3eedaad74a2683334e282005cd8d7f22f4d55fa690a2a1020a416cb0a47e73"
    end
    
    resource "websocket-client" do
        url "https://files.pythonhosted.org/packages/4a/df/112c278ba1ead96786d24d973429ce1e1a2c86b9843183d9f8ef8c6330d7/websocket_client-0.58.0.tar.gz"
        sha256 "63509b41d158ae5b7f67eb4ad20fecbb4eee99434e73e140354dc3ff8e09716f"
    end    

    def install
        ENV.prepend_path "PATH", Formula["python@3.7"].opt_libexec/"bin"
    
        venv = virtualenv_create(libexec, "python3")
        # Install all of the resources declared on the formula into the virtualenv.
        resources.each do |r|
          venv.pip_install r
        end
        venv.pip_install_and_link buildpath
    end
end