DELETE FROM `weenie` WHERE `class_Id` = 13492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13492, 'housecottage1700', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13492,   1,        128) /* ItemType - Misc */
     , (13492,   5,         10) /* EncumbranceVal */
     , (13492,   8,         10) /* Mass */
     , (13492,   9,          0) /* ValidLocations - None */
     , (13492,  16,          1) /* ItemUseable - No */
     , (13492,  19,          0) /* Value */
     , (13492,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13492, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13492,   1, True ) /* Stuck */
     , (13492,  13, True ) /* Ethereal */
     , (13492,  14, False) /* GravityStatus */
     , (13492,  24, True ) /* UiHidden */
     , (13492,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13492,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13492,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13492,   1,   33557058) /* Setup */
     , (13492,   8,  100671873) /* Icon */
     , (13492,  42,       1700) /* HouseId */
     , (13492,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
