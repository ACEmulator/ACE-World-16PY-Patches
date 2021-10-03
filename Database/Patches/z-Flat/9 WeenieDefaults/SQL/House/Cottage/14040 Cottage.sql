DELETE FROM `weenie` WHERE `class_Id` = 14040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14040, 'housecottage2348', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14040,   1,        128) /* ItemType - Misc */
     , (14040,   5,         10) /* EncumbranceVal */
     , (14040,   8,         10) /* Mass */
     , (14040,   9,          0) /* ValidLocations - None */
     , (14040,  16,          1) /* ItemUseable - No */
     , (14040,  19,          0) /* Value */
     , (14040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14040, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14040,   1, True ) /* Stuck */
     , (14040,  13, True ) /* Ethereal */
     , (14040,  14, False) /* GravityStatus */
     , (14040,  24, True ) /* UiHidden */
     , (14040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14040,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14040,   1,   33557058) /* Setup */
     , (14040,   8,  100671873) /* Icon */
     , (14040,  42,       2348) /* HouseId */
     , (14040,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
