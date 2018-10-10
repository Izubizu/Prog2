#ifndef COMPUTERCONFIGURATION_H
#define COMPUTERCONFIGURATION_H

#include "../ProductInventoryLib/CompositeProduct.h"

class ComputerConfiguration :	public CompositeProduct
{
public:
	std::string GetType() const { return "ComputerConfiguration"; }
	char GetCharCode() const { return CharCode; }

	static const char CharCode = 'c';
};

#endif /* COMPUTERCONFIGURATION_H */
