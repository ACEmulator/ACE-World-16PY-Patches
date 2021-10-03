DELETE FROM `weenie` WHERE `class_Id` = 9778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9778, 'housecottage86', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9778,   1,        128) /* ItemType - Misc */
     , (9778,   5,         10) /* EncumbranceVal */
     , (9778,   8,         10) /* Mass */
     , (9778,   9,          0) /* ValidLocations - None */
     , (9778,  16,          1) /* ItemUseable - No */
     , (9778,  19,          0) /* Value */
     , (9778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9778, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9778,   1, True ) /* Stuck */
     , (9778,  13, True ) /* Ethereal */
     , (9778,  14, False) /* GravityStatus */
     , (9778,  24, True ) /* UiHidden */
     , (9778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9778,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9778,   1,   33557058) /* Setup */
     , (9778,   8,  100671873) /* Icon */
     , (9778,  42,         86) /* HouseId */
     , (9778,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
