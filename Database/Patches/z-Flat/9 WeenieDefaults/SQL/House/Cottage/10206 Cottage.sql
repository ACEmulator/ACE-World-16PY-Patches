DELETE FROM `weenie` WHERE `class_Id` = 10206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10206, 'housecottage514', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10206,   1,        128) /* ItemType - Misc */
     , (10206,   5,         10) /* EncumbranceVal */
     , (10206,   8,         10) /* Mass */
     , (10206,   9,          0) /* ValidLocations - None */
     , (10206,  16,          1) /* ItemUseable - No */
     , (10206,  19,          0) /* Value */
     , (10206,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10206, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10206,   1, True ) /* Stuck */
     , (10206,  13, True ) /* Ethereal */
     , (10206,  14, False) /* GravityStatus */
     , (10206,  24, True ) /* UiHidden */
     , (10206,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10206,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10206,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10206,   1,   33557058) /* Setup */
     , (10206,   8,  100671873) /* Icon */
     , (10206,  42,        514) /* HouseId */
     , (10206,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
