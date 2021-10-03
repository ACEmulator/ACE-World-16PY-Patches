DELETE FROM `weenie` WHERE `class_Id` = 13800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13800, 'housecottage2108', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13800,   1,        128) /* ItemType - Misc */
     , (13800,   5,         10) /* EncumbranceVal */
     , (13800,   8,         10) /* Mass */
     , (13800,   9,          0) /* ValidLocations - None */
     , (13800,  16,          1) /* ItemUseable - No */
     , (13800,  19,          0) /* Value */
     , (13800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13800, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13800,   1, True ) /* Stuck */
     , (13800,  13, True ) /* Ethereal */
     , (13800,  14, False) /* GravityStatus */
     , (13800,  24, True ) /* UiHidden */
     , (13800,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13800,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13800,   1,   33557058) /* Setup */
     , (13800,   8,  100671873) /* Icon */
     , (13800,  42,       2108) /* HouseId */
     , (13800,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
