DELETE FROM `weenie` WHERE `class_Id` = 13504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13504, 'housecottage1712', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13504,   1,        128) /* ItemType - Misc */
     , (13504,   5,         10) /* EncumbranceVal */
     , (13504,   8,         10) /* Mass */
     , (13504,   9,          0) /* ValidLocations - None */
     , (13504,  16,          1) /* ItemUseable - No */
     , (13504,  19,          0) /* Value */
     , (13504,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13504, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13504,   1, True ) /* Stuck */
     , (13504,  13, True ) /* Ethereal */
     , (13504,  14, False) /* GravityStatus */
     , (13504,  24, True ) /* UiHidden */
     , (13504,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13504,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13504,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13504,   1,   33557058) /* Setup */
     , (13504,   8,  100671873) /* Icon */
     , (13504,  42,       1712) /* HouseId */
     , (13504,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
