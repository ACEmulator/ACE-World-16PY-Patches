DELETE FROM `weenie` WHERE `class_Id` = 13899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13899, 'housecottage2207', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13899,   1,        128) /* ItemType - Misc */
     , (13899,   5,         10) /* EncumbranceVal */
     , (13899,   8,         10) /* Mass */
     , (13899,   9,          0) /* ValidLocations - None */
     , (13899,  16,          1) /* ItemUseable - No */
     , (13899,  19,          0) /* Value */
     , (13899,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13899, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13899,   1, True ) /* Stuck */
     , (13899,  13, True ) /* Ethereal */
     , (13899,  14, False) /* GravityStatus */
     , (13899,  24, True ) /* UiHidden */
     , (13899,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13899,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13899,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13899,   1,   33557058) /* Setup */
     , (13899,   8,  100671873) /* Icon */
     , (13899,  42,       2207) /* HouseId */
     , (13899,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
