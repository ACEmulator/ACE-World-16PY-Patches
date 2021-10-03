DELETE FROM `weenie` WHERE `class_Id` = 10104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10104, 'housecottage412', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10104,   1,        128) /* ItemType - Misc */
     , (10104,   5,         10) /* EncumbranceVal */
     , (10104,   8,         10) /* Mass */
     , (10104,   9,          0) /* ValidLocations - None */
     , (10104,  16,          1) /* ItemUseable - No */
     , (10104,  19,          0) /* Value */
     , (10104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10104, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10104,   1, True ) /* Stuck */
     , (10104,  13, True ) /* Ethereal */
     , (10104,  14, False) /* GravityStatus */
     , (10104,  24, True ) /* UiHidden */
     , (10104,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10104,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10104,   1,   33557058) /* Setup */
     , (10104,   8,  100671873) /* Icon */
     , (10104,  42,        412) /* HouseId */
     , (10104,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
