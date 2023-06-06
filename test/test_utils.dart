int generateTestingPortFromName(String name) => 50000 + (name.hashCode % 10000);
