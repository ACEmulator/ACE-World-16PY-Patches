DELETE FROM `weenie` WHERE `class_Id` = 16222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16222, 'houseapartment3182', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16222,   1,        128) /* ItemType - Misc */
     , (16222,   5,         10) /* EncumbranceVal */
     , (16222,   8,         10) /* Mass */
     , (16222,   9,          0) /* ValidLocations - None */
     , (16222,  16,          1) /* ItemUseable - No */
     , (16222,  19,          0) /* Value */
     , (16222,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16222, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16222,   1, True ) /* Stuck */
     , (16222,  13, True ) /* Ethereal */
     , (16222,  14, False) /* GravityStatus */
     , (16222,  24, True ) /* UiHidden */
     , (16222,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16222,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16222,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16222,   1,   33557058) /* Setup */
     , (16222,   8,  100671873) /* Icon */
     , (16222,  42,       3182) /* HouseId */
     , (16222,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
