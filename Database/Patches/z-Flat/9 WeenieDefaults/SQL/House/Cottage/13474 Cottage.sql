DELETE FROM `weenie` WHERE `class_Id` = 13474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13474, 'housecottage1682', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13474,   1,        128) /* ItemType - Misc */
     , (13474,   5,         10) /* EncumbranceVal */
     , (13474,   8,         10) /* Mass */
     , (13474,   9,          0) /* ValidLocations - None */
     , (13474,  16,          1) /* ItemUseable - No */
     , (13474,  19,          0) /* Value */
     , (13474,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13474, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13474,   1, True ) /* Stuck */
     , (13474,  13, True ) /* Ethereal */
     , (13474,  14, False) /* GravityStatus */
     , (13474,  24, True ) /* UiHidden */
     , (13474,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13474,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13474,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13474,   1,   33557058) /* Setup */
     , (13474,   8,  100671873) /* Icon */
     , (13474,  42,       1682) /* HouseId */
     , (13474,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
