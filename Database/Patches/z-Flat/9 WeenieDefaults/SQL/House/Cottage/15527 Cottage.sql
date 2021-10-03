DELETE FROM `weenie` WHERE `class_Id` = 15527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15527, 'housecottage2720', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15527,   1,        128) /* ItemType - Misc */
     , (15527,   5,         10) /* EncumbranceVal */
     , (15527,   8,         10) /* Mass */
     , (15527,   9,          0) /* ValidLocations - None */
     , (15527,  16,          1) /* ItemUseable - No */
     , (15527,  19,          0) /* Value */
     , (15527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15527, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15527,   1, True ) /* Stuck */
     , (15527,  13, True ) /* Ethereal */
     , (15527,  14, False) /* GravityStatus */
     , (15527,  24, True ) /* UiHidden */
     , (15527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15527,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15527,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15527,   1,   33557058) /* Setup */
     , (15527,   8,  100671873) /* Icon */
     , (15527,  42,       2720) /* HouseId */
     , (15527,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
