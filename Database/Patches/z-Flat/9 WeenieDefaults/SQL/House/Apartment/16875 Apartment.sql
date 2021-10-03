DELETE FROM `weenie` WHERE `class_Id` = 16875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16875, 'houseapartment3835', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16875,   1,        128) /* ItemType - Misc */
     , (16875,   5,         10) /* EncumbranceVal */
     , (16875,   8,         10) /* Mass */
     , (16875,   9,          0) /* ValidLocations - None */
     , (16875,  16,          1) /* ItemUseable - No */
     , (16875,  19,          0) /* Value */
     , (16875,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16875, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16875,   1, True ) /* Stuck */
     , (16875,  13, True ) /* Ethereal */
     , (16875,  14, False) /* GravityStatus */
     , (16875,  24, True ) /* UiHidden */
     , (16875,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16875,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16875,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16875,   1,   33557058) /* Setup */
     , (16875,   8,  100671873) /* Icon */
     , (16875,  42,       3835) /* HouseId */
     , (16875,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
