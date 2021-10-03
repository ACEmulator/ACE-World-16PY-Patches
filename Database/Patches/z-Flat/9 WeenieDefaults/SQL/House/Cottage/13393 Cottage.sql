DELETE FROM `weenie` WHERE `class_Id` = 13393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13393, 'housecottage1601', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13393,   1,        128) /* ItemType - Misc */
     , (13393,   5,         10) /* EncumbranceVal */
     , (13393,   8,         10) /* Mass */
     , (13393,   9,          0) /* ValidLocations - None */
     , (13393,  16,          1) /* ItemUseable - No */
     , (13393,  19,          0) /* Value */
     , (13393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13393, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13393,   1, True ) /* Stuck */
     , (13393,  13, True ) /* Ethereal */
     , (13393,  14, False) /* GravityStatus */
     , (13393,  24, True ) /* UiHidden */
     , (13393,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13393,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13393,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13393,   1,   33557058) /* Setup */
     , (13393,   8,  100671873) /* Icon */
     , (13393,  42,       1601) /* HouseId */
     , (13393,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
