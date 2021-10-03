DELETE FROM `weenie` WHERE `class_Id` = 12890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12890, 'housecottage1266', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12890,   1,        128) /* ItemType - Misc */
     , (12890,   5,         10) /* EncumbranceVal */
     , (12890,   8,         10) /* Mass */
     , (12890,   9,          0) /* ValidLocations - None */
     , (12890,  16,          1) /* ItemUseable - No */
     , (12890,  19,          0) /* Value */
     , (12890,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12890, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12890,   1, True ) /* Stuck */
     , (12890,  13, True ) /* Ethereal */
     , (12890,  14, False) /* GravityStatus */
     , (12890,  24, True ) /* UiHidden */
     , (12890,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12890,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12890,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12890,   1,   33557058) /* Setup */
     , (12890,   8,  100671873) /* Icon */
     , (12890,  42,       1266) /* HouseId */
     , (12890,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
