DELETE FROM `weenie` WHERE `class_Id` = 12372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12372, 'housecottage1062', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12372,   1,        128) /* ItemType - Misc */
     , (12372,   5,         10) /* EncumbranceVal */
     , (12372,   8,         10) /* Mass */
     , (12372,   9,          0) /* ValidLocations - None */
     , (12372,  16,          1) /* ItemUseable - No */
     , (12372,  19,          0) /* Value */
     , (12372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12372, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12372,   1, True ) /* Stuck */
     , (12372,  13, True ) /* Ethereal */
     , (12372,  14, False) /* GravityStatus */
     , (12372,  24, True ) /* UiHidden */
     , (12372,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12372,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12372,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12372,   1,   33557058) /* Setup */
     , (12372,   8,  100671873) /* Icon */
     , (12372,  42,       1062) /* HouseId */
     , (12372,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
