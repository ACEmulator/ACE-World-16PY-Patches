DELETE FROM `weenie` WHERE `class_Id` = 13248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13248, 'housecottage1456', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13248,   1,        128) /* ItemType - Misc */
     , (13248,   5,         10) /* EncumbranceVal */
     , (13248,   8,         10) /* Mass */
     , (13248,   9,          0) /* ValidLocations - None */
     , (13248,  16,          1) /* ItemUseable - No */
     , (13248,  19,          0) /* Value */
     , (13248,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13248, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13248,   1, True ) /* Stuck */
     , (13248,  13, True ) /* Ethereal */
     , (13248,  14, False) /* GravityStatus */
     , (13248,  24, True ) /* UiHidden */
     , (13248,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13248,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13248,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13248,   1,   33557058) /* Setup */
     , (13248,   8,  100671873) /* Icon */
     , (13248,  42,       1456) /* HouseId */
     , (13248,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
