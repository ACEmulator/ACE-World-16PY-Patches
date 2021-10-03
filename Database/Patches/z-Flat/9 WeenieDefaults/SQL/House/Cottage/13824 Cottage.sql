DELETE FROM `weenie` WHERE `class_Id` = 13824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13824, 'housecottage2132', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13824,   1,        128) /* ItemType - Misc */
     , (13824,   5,         10) /* EncumbranceVal */
     , (13824,   8,         10) /* Mass */
     , (13824,   9,          0) /* ValidLocations - None */
     , (13824,  16,          1) /* ItemUseable - No */
     , (13824,  19,          0) /* Value */
     , (13824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13824, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13824,   1, True ) /* Stuck */
     , (13824,  13, True ) /* Ethereal */
     , (13824,  14, False) /* GravityStatus */
     , (13824,  24, True ) /* UiHidden */
     , (13824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13824,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13824,   1,   33557058) /* Setup */
     , (13824,   8,  100671873) /* Icon */
     , (13824,  42,       2132) /* HouseId */
     , (13824,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
