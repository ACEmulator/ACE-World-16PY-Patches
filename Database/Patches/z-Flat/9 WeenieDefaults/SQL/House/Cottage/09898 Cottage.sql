DELETE FROM `weenie` WHERE `class_Id` = 9898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9898, 'housecottage206', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9898,   1,        128) /* ItemType - Misc */
     , (9898,   5,         10) /* EncumbranceVal */
     , (9898,   8,         10) /* Mass */
     , (9898,   9,          0) /* ValidLocations - None */
     , (9898,  16,          1) /* ItemUseable - No */
     , (9898,  19,          0) /* Value */
     , (9898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9898, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9898,   1, True ) /* Stuck */
     , (9898,  13, True ) /* Ethereal */
     , (9898,  14, False) /* GravityStatus */
     , (9898,  24, True ) /* UiHidden */
     , (9898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9898,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9898,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9898,   1,   33557058) /* Setup */
     , (9898,   8,  100671873) /* Icon */
     , (9898,  42,        206) /* HouseId */
     , (9898,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
