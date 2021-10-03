DELETE FROM `weenie` WHERE `class_Id` = 14954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14954, 'housecottage2467', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14954,   1,        128) /* ItemType - Misc */
     , (14954,   5,         10) /* EncumbranceVal */
     , (14954,   8,         10) /* Mass */
     , (14954,   9,          0) /* ValidLocations - None */
     , (14954,  16,          1) /* ItemUseable - No */
     , (14954,  19,          0) /* Value */
     , (14954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14954, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14954,   1, True ) /* Stuck */
     , (14954,  13, True ) /* Ethereal */
     , (14954,  14, False) /* GravityStatus */
     , (14954,  24, True ) /* UiHidden */
     , (14954,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14954,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14954,   1,   33557058) /* Setup */
     , (14954,   8,  100671873) /* Icon */
     , (14954,  42,       2467) /* HouseId */
     , (14954,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
