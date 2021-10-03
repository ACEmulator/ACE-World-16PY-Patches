DELETE FROM `weenie` WHERE `class_Id` = 13817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13817, 'housecottage2125', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13817,   1,        128) /* ItemType - Misc */
     , (13817,   5,         10) /* EncumbranceVal */
     , (13817,   8,         10) /* Mass */
     , (13817,   9,          0) /* ValidLocations - None */
     , (13817,  16,          1) /* ItemUseable - No */
     , (13817,  19,          0) /* Value */
     , (13817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13817, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13817,   1, True ) /* Stuck */
     , (13817,  13, True ) /* Ethereal */
     , (13817,  14, False) /* GravityStatus */
     , (13817,  24, True ) /* UiHidden */
     , (13817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13817,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13817,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13817,   1,   33557058) /* Setup */
     , (13817,   8,  100671873) /* Icon */
     , (13817,  42,       2125) /* HouseId */
     , (13817,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
