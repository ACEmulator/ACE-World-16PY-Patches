DELETE FROM `weenie` WHERE `class_Id` = 10243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10243, 'housecottage551', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10243,   1,        128) /* ItemType - Misc */
     , (10243,   5,         10) /* EncumbranceVal */
     , (10243,   8,         10) /* Mass */
     , (10243,   9,          0) /* ValidLocations - None */
     , (10243,  16,          1) /* ItemUseable - No */
     , (10243,  19,          0) /* Value */
     , (10243,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10243, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10243,   1, True ) /* Stuck */
     , (10243,  13, True ) /* Ethereal */
     , (10243,  14, False) /* GravityStatus */
     , (10243,  24, True ) /* UiHidden */
     , (10243,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10243,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10243,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10243,   1,   33557058) /* Setup */
     , (10243,   8,  100671873) /* Icon */
     , (10243,  42,        551) /* HouseId */
     , (10243,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
