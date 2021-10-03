DELETE FROM `weenie` WHERE `class_Id` = 10459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10459, 'housecottage767', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10459,   1,        128) /* ItemType - Misc */
     , (10459,   5,         10) /* EncumbranceVal */
     , (10459,   8,         10) /* Mass */
     , (10459,   9,          0) /* ValidLocations - None */
     , (10459,  16,          1) /* ItemUseable - No */
     , (10459,  19,          0) /* Value */
     , (10459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10459, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10459,   1, True ) /* Stuck */
     , (10459,  13, True ) /* Ethereal */
     , (10459,  14, False) /* GravityStatus */
     , (10459,  24, True ) /* UiHidden */
     , (10459,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10459,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10459,   1,   33557058) /* Setup */
     , (10459,   8,  100671873) /* Icon */
     , (10459,  42,        767) /* HouseId */
     , (10459,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
