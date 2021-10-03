DELETE FROM `weenie` WHERE `class_Id` = 18054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18054, 'houseapartment5182', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18054,   1,        128) /* ItemType - Misc */
     , (18054,   5,         10) /* EncumbranceVal */
     , (18054,   8,         10) /* Mass */
     , (18054,   9,          0) /* ValidLocations - None */
     , (18054,  16,          1) /* ItemUseable - No */
     , (18054,  19,          0) /* Value */
     , (18054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18054, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18054,   1, True ) /* Stuck */
     , (18054,  13, True ) /* Ethereal */
     , (18054,  14, False) /* GravityStatus */
     , (18054,  24, True ) /* UiHidden */
     , (18054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18054,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18054,   1,   33557058) /* Setup */
     , (18054,   8,  100671873) /* Icon */
     , (18054,  42,       5182) /* HouseId */
     , (18054,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
