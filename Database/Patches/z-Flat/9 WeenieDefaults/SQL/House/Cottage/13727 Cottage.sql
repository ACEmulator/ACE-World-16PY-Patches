DELETE FROM `weenie` WHERE `class_Id` = 13727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13727, 'housecottage2035', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13727,   1,        128) /* ItemType - Misc */
     , (13727,   5,         10) /* EncumbranceVal */
     , (13727,   8,         10) /* Mass */
     , (13727,   9,          0) /* ValidLocations - None */
     , (13727,  16,          1) /* ItemUseable - No */
     , (13727,  19,          0) /* Value */
     , (13727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13727, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13727,   1, True ) /* Stuck */
     , (13727,  13, True ) /* Ethereal */
     , (13727,  14, False) /* GravityStatus */
     , (13727,  24, True ) /* UiHidden */
     , (13727,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13727,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13727,   1,   33557058) /* Setup */
     , (13727,   8,  100671873) /* Icon */
     , (13727,  42,       2035) /* HouseId */
     , (13727,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
