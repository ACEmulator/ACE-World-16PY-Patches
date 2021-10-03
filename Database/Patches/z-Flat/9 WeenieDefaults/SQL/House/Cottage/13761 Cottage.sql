DELETE FROM `weenie` WHERE `class_Id` = 13761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13761, 'housecottage2069', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13761,   1,        128) /* ItemType - Misc */
     , (13761,   5,         10) /* EncumbranceVal */
     , (13761,   8,         10) /* Mass */
     , (13761,   9,          0) /* ValidLocations - None */
     , (13761,  16,          1) /* ItemUseable - No */
     , (13761,  19,          0) /* Value */
     , (13761,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13761, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13761,   1, True ) /* Stuck */
     , (13761,  13, True ) /* Ethereal */
     , (13761,  14, False) /* GravityStatus */
     , (13761,  24, True ) /* UiHidden */
     , (13761,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13761,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13761,   1,   33557058) /* Setup */
     , (13761,   8,  100671873) /* Icon */
     , (13761,  42,       2069) /* HouseId */
     , (13761,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
