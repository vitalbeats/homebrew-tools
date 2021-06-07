class DevopsCli < Formula
    include Language::Python::Virtualenv
  
    desc "A CLI tool that provides useful functions to operate on the Vital Beats cluster."
    homepage "https://www.vitalbeats.com"
    url "https://files.pythonhosted.org/packages/80/9b/d04f5aa4121db5134ca46dc17e170bc7d8d15dc84a5406d05e4b4c9f1d52/devops-cli-0.3.0.tar.gz"
    sha256 "563f7d04b9be644f65dec9d7ae4e8f81ca9cbc06ff66ea6c17b4ba34e2c4a392"
    license "GPL-3.0-or-later"
    head "https://github.com/vitalbeats/devops-cli.git", branch: "main"

    depends_on "python@3.7"

    resource "boto3" do
      url "https://files.pythonhosted.org/packages/e4/0e/54e8dfd1e642682e4ec94834929e620a308241390ddecd30260efb85bdb1/boto3-1.17.88.tar.gz"
      sha256 "a715ca6c4457d56ea3e3efde9bdc8be41c29b2f2a904fbd12befdb9cb5e289e4"
    end

    resource "botocore" do
      url "https://files.pythonhosted.org/packages/90/57/1143198da9bfdb1a3d24efa2817bfe866998805bb3a42c9c233c5037dfaf/botocore-1.20.88.tar.gz"
      sha256 "bc989edab52d4788aadd8d1aff925f5c6a7cbc68900bfdb8e379965aeac17317"
    end

    resource "cachetools" do
      url "https://files.pythonhosted.org/packages/52/ba/619250fa6bc11ce6aa4de0604d45843090a53cd7d10d7253b89669313370/cachetools-4.2.2.tar.gz"
      sha256 "61b5ed1e22a0924aed1d23b478f37e8d52549ff8a961de2909c69bf950020cff"
    end

    resource "certifi" do
      url "https://files.pythonhosted.org/packages/6d/78/f8db8d57f520a54f0b8a438319c342c61c22759d8f9a1cd2e2180b5e5ea9/certifi-2021.5.30.tar.gz"
      sha256 "2bbf76fd432960138b3ef6dda3dde0544f27cbf8546c458e60baf371917ba9ee"
    end

    resource "chardet" do
      url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
      sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
    end

    resource "devops-cli" do
      url "https://files.pythonhosted.org/packages/80/9b/d04f5aa4121db5134ca46dc17e170bc7d8d15dc84a5406d05e4b4c9f1d52/devops-cli-0.3.0.tar.gz"
      sha256 "563f7d04b9be644f65dec9d7ae4e8f81ca9cbc06ff66ea6c17b4ba34e2c4a392"
    end

    resource "google-auth" do
      url "https://files.pythonhosted.org/packages/92/89/fcf2fe9ea8bd669648a1e73594d630cec398cba4ba8b5bb9fb533ad6bb2b/google-auth-1.30.1.tar.gz"
      sha256 "044d81b1e58012f8ebc71cc134e191c1fa312f543f1fbc99973afe28c25e3228"
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

    resource "minio" do
      url "https://files.pythonhosted.org/packages/e1/52/fc541b314f030f0fcbe8a621171607585291cf1ab980797a86ea0a85f2a9/minio-7.0.3.tar.gz"
      sha256 "5ce9eb66cc464b1860c379a69f25926dabd16f4d6acb8dd45f68d7ccd7629fcc"
    end

    resource "oauthlib" do
      url "https://files.pythonhosted.org/packages/9e/84/001a3f8d9680f3b26d5e7711e13d5ff92e4b511766a72ac6b4a4e5f06796/oauthlib-3.1.1.tar.gz"
      sha256 "8f0215fcc533dd8dd1bee6f4c412d4f0cd7297307d43ac61666389e3bc3198a3"
    end

    resource "pika" do
      url "https://files.pythonhosted.org/packages/fc/89/26d3054216d869901dd461f3de1f5b35802bcc3834d1831ebf62ad16ac1e/pika-1.2.0.tar.gz"
      sha256 "f023d6ac581086b124190cb3dc81dd581a149d216fa4540ac34f9be1e3970b89"
    end

    resource "psycopg2-binary" do
      url "https://files.pythonhosted.org/packages/fc/51/0f2c6aec5c59e5640f507b59567f63b9d73a9317898810b4db311da32dfc/psycopg2-binary-2.8.6.tar.gz"
      sha256 "11b9c0ebce097180129e422379b824ae21c8f2a6596b159c7659e2e5a00e1aa0"
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
      url "https://files.pythonhosted.org/packages/27/90/f467e516a845cf378d85f0a51913c642e31e2570eb64b352c4dc4c6cbfc7/s3transfer-0.4.2.tar.gz"
      sha256 "cb022f4b16551edebbb31a377d3f09600dbada7363d8c5db7976e7f47732e1b2"
    end

    resource "six" do
      url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
      sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end

    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/94/40/c396b5b212533716949a4d295f91a4c100d51ba95ea9e2d96b6b0517e5a5/urllib3-1.26.5.tar.gz"
      sha256 "a7acd0977125325f516bda9735fa7142b909a8d01e8b2e4c8108d0984e6e0098"
    end

    resource "websocket-client" do
      url "https://files.pythonhosted.org/packages/2f/34/d513d60a491abe0da2e8b37e28e945957f23f9bf642007f008039788ff2a/websocket-client-1.0.1.tar.gz"
      sha256 "3e2bf58191d4619b161389a95bdce84ce9e0b24eb8107e7e590db682c2d0ca81"
    end

    def install
        virtualenv_install_with_resources
        bin.install_symlink libexec/"bin/devops-cli"
    end      
end