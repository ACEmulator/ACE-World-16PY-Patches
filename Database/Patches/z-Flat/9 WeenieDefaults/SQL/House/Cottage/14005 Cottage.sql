DELETE FROM `weenie` WHERE `class_Id` = 14005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14005, 'housecottage2313', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14005,   1,        128) /* ItemType - Misc */
     , (14005,   5,         10) /* EncumbranceVal */
     , (14005,   8,         10) /* Mass */
     , (14005,   9,          0) /* ValidLocations - None */
     , (14005,  16,          1) /* ItemUseable - No */
     , (14005,  19,          0) /* Value */
     , (14005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14005, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14005,   1, True ) /* Stuck */
     , (14005,  13, True ) /* Ethereal */
     , (14005,  14, False) /* GravityStatus */
     , (14005,  24, True ) /* UiHidden */
     , (14005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14005,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14005,   1,   33557058) /* Setup */
     , (14005,   8,  100671873) /* Icon */
     , (14005,  42,       2313) /* HouseId */
     , (14005,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
