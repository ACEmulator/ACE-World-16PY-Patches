DELETE FROM `weenie` WHERE `class_Id` = 13283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13283, 'housecottage1491', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13283,   1,        128) /* ItemType - Misc */
     , (13283,   5,         10) /* EncumbranceVal */
     , (13283,   8,         10) /* Mass */
     , (13283,   9,          0) /* ValidLocations - None */
     , (13283,  16,          1) /* ItemUseable - No */
     , (13283,  19,          0) /* Value */
     , (13283,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13283, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13283,   1, True ) /* Stuck */
     , (13283,  13, True ) /* Ethereal */
     , (13283,  14, False) /* GravityStatus */
     , (13283,  24, True ) /* UiHidden */
     , (13283,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13283,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13283,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13283,   1,   33557058) /* Setup */
     , (13283,   8,  100671873) /* Icon */
     , (13283,  42,       1491) /* HouseId */
     , (13283,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
