DELETE FROM `weenie` WHERE `class_Id` = 13813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13813, 'housecottage2121', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13813,   1,        128) /* ItemType - Misc */
     , (13813,   5,         10) /* EncumbranceVal */
     , (13813,   8,         10) /* Mass */
     , (13813,   9,          0) /* ValidLocations - None */
     , (13813,  16,          1) /* ItemUseable - No */
     , (13813,  19,          0) /* Value */
     , (13813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13813, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13813,   1, True ) /* Stuck */
     , (13813,  13, True ) /* Ethereal */
     , (13813,  14, False) /* GravityStatus */
     , (13813,  24, True ) /* UiHidden */
     , (13813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13813,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13813,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13813,   1,   33557058) /* Setup */
     , (13813,   8,  100671873) /* Icon */
     , (13813,  42,       2121) /* HouseId */
     , (13813,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
