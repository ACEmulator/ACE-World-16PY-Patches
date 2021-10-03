DELETE FROM `weenie` WHERE `class_Id` = 13863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13863, 'housecottage2171', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13863,   1,        128) /* ItemType - Misc */
     , (13863,   5,         10) /* EncumbranceVal */
     , (13863,   8,         10) /* Mass */
     , (13863,   9,          0) /* ValidLocations - None */
     , (13863,  16,          1) /* ItemUseable - No */
     , (13863,  19,          0) /* Value */
     , (13863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13863, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13863,   1, True ) /* Stuck */
     , (13863,  13, True ) /* Ethereal */
     , (13863,  14, False) /* GravityStatus */
     , (13863,  24, True ) /* UiHidden */
     , (13863,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13863,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13863,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13863,   1,   33557058) /* Setup */
     , (13863,   8,  100671873) /* Icon */
     , (13863,  42,       2171) /* HouseId */
     , (13863,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
