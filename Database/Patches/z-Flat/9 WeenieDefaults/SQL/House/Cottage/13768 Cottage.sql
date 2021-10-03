DELETE FROM `weenie` WHERE `class_Id` = 13768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13768, 'housecottage2076', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13768,   1,        128) /* ItemType - Misc */
     , (13768,   5,         10) /* EncumbranceVal */
     , (13768,   8,         10) /* Mass */
     , (13768,   9,          0) /* ValidLocations - None */
     , (13768,  16,          1) /* ItemUseable - No */
     , (13768,  19,          0) /* Value */
     , (13768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13768, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13768,   1, True ) /* Stuck */
     , (13768,  13, True ) /* Ethereal */
     , (13768,  14, False) /* GravityStatus */
     , (13768,  24, True ) /* UiHidden */
     , (13768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13768,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13768,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13768,   1,   33557058) /* Setup */
     , (13768,   8,  100671873) /* Icon */
     , (13768,  42,       2076) /* HouseId */
     , (13768,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
