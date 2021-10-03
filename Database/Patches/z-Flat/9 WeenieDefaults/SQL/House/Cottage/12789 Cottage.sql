DELETE FROM `weenie` WHERE `class_Id` = 12789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12789, 'housecottage1165', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12789,   1,        128) /* ItemType - Misc */
     , (12789,   5,         10) /* EncumbranceVal */
     , (12789,   8,         10) /* Mass */
     , (12789,   9,          0) /* ValidLocations - None */
     , (12789,  16,          1) /* ItemUseable - No */
     , (12789,  19,          0) /* Value */
     , (12789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12789, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12789,   1, True ) /* Stuck */
     , (12789,  13, True ) /* Ethereal */
     , (12789,  14, False) /* GravityStatus */
     , (12789,  24, True ) /* UiHidden */
     , (12789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12789,   1,   33557058) /* Setup */
     , (12789,   8,  100671873) /* Icon */
     , (12789,  42,       1165) /* HouseId */
     , (12789,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
