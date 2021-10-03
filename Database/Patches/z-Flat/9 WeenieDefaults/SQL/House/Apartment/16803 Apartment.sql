DELETE FROM `weenie` WHERE `class_Id` = 16803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16803, 'houseapartment3763', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16803,   1,        128) /* ItemType - Misc */
     , (16803,   5,         10) /* EncumbranceVal */
     , (16803,   8,         10) /* Mass */
     , (16803,   9,          0) /* ValidLocations - None */
     , (16803,  16,          1) /* ItemUseable - No */
     , (16803,  19,          0) /* Value */
     , (16803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16803, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16803,   1, True ) /* Stuck */
     , (16803,  13, True ) /* Ethereal */
     , (16803,  14, False) /* GravityStatus */
     , (16803,  24, True ) /* UiHidden */
     , (16803,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16803,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16803,   1,   33557058) /* Setup */
     , (16803,   8,  100671873) /* Icon */
     , (16803,  42,       3763) /* HouseId */
     , (16803,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
