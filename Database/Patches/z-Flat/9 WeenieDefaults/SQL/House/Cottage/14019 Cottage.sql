DELETE FROM `weenie` WHERE `class_Id` = 14019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14019, 'housecottage2327', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14019,   1,        128) /* ItemType - Misc */
     , (14019,   5,         10) /* EncumbranceVal */
     , (14019,   8,         10) /* Mass */
     , (14019,   9,          0) /* ValidLocations - None */
     , (14019,  16,          1) /* ItemUseable - No */
     , (14019,  19,          0) /* Value */
     , (14019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14019, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14019,   1, True ) /* Stuck */
     , (14019,  13, True ) /* Ethereal */
     , (14019,  14, False) /* GravityStatus */
     , (14019,  24, True ) /* UiHidden */
     , (14019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14019,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14019,   1,   33557058) /* Setup */
     , (14019,   8,  100671873) /* Icon */
     , (14019,  42,       2327) /* HouseId */
     , (14019,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
