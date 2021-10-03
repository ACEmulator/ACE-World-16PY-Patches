DELETE FROM `weenie` WHERE `class_Id` = 13885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13885, 'housecottage2193', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13885,   1,        128) /* ItemType - Misc */
     , (13885,   5,         10) /* EncumbranceVal */
     , (13885,   8,         10) /* Mass */
     , (13885,   9,          0) /* ValidLocations - None */
     , (13885,  16,          1) /* ItemUseable - No */
     , (13885,  19,          0) /* Value */
     , (13885,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13885, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13885,   1, True ) /* Stuck */
     , (13885,  13, True ) /* Ethereal */
     , (13885,  14, False) /* GravityStatus */
     , (13885,  24, True ) /* UiHidden */
     , (13885,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13885,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13885,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13885,   1,   33557058) /* Setup */
     , (13885,   8,  100671873) /* Icon */
     , (13885,  42,       2193) /* HouseId */
     , (13885,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
