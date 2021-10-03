DELETE FROM `weenie` WHERE `class_Id` = 13533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13533, 'housecottage1741', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13533,   1,        128) /* ItemType - Misc */
     , (13533,   5,         10) /* EncumbranceVal */
     , (13533,   8,         10) /* Mass */
     , (13533,   9,          0) /* ValidLocations - None */
     , (13533,  16,          1) /* ItemUseable - No */
     , (13533,  19,          0) /* Value */
     , (13533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13533, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13533,   1, True ) /* Stuck */
     , (13533,  13, True ) /* Ethereal */
     , (13533,  14, False) /* GravityStatus */
     , (13533,  24, True ) /* UiHidden */
     , (13533,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13533,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13533,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13533,   1,   33557058) /* Setup */
     , (13533,   8,  100671873) /* Icon */
     , (13533,  42,       1741) /* HouseId */
     , (13533,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
