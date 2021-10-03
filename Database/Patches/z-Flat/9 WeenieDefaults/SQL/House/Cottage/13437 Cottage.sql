DELETE FROM `weenie` WHERE `class_Id` = 13437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13437, 'housecottage1645', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13437,   1,        128) /* ItemType - Misc */
     , (13437,   5,         10) /* EncumbranceVal */
     , (13437,   8,         10) /* Mass */
     , (13437,   9,          0) /* ValidLocations - None */
     , (13437,  16,          1) /* ItemUseable - No */
     , (13437,  19,          0) /* Value */
     , (13437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13437, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13437,   1, True ) /* Stuck */
     , (13437,  13, True ) /* Ethereal */
     , (13437,  14, False) /* GravityStatus */
     , (13437,  24, True ) /* UiHidden */
     , (13437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13437,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13437,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13437,   1,   33557058) /* Setup */
     , (13437,   8,  100671873) /* Icon */
     , (13437,  42,       1645) /* HouseId */
     , (13437,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
