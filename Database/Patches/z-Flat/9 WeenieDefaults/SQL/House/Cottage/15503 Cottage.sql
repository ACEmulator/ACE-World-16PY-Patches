DELETE FROM `weenie` WHERE `class_Id` = 15503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15503, 'housecottage2696', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15503,   1,        128) /* ItemType - Misc */
     , (15503,   5,         10) /* EncumbranceVal */
     , (15503,   8,         10) /* Mass */
     , (15503,   9,          0) /* ValidLocations - None */
     , (15503,  16,          1) /* ItemUseable - No */
     , (15503,  19,          0) /* Value */
     , (15503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15503, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15503,   1, True ) /* Stuck */
     , (15503,  13, True ) /* Ethereal */
     , (15503,  14, False) /* GravityStatus */
     , (15503,  24, True ) /* UiHidden */
     , (15503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15503,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15503,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15503,   1,   33557058) /* Setup */
     , (15503,   8,  100671873) /* Icon */
     , (15503,  42,       2696) /* HouseId */
     , (15503,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
