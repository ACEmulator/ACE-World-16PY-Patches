DELETE FROM `weenie` WHERE `class_Id` = 10349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10349, 'housecottage657', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10349,   1,        128) /* ItemType - Misc */
     , (10349,   5,         10) /* EncumbranceVal */
     , (10349,   8,         10) /* Mass */
     , (10349,   9,          0) /* ValidLocations - None */
     , (10349,  16,          1) /* ItemUseable - No */
     , (10349,  19,          0) /* Value */
     , (10349,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10349, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10349,   1, True ) /* Stuck */
     , (10349,  13, True ) /* Ethereal */
     , (10349,  14, False) /* GravityStatus */
     , (10349,  24, True ) /* UiHidden */
     , (10349,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10349,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10349,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10349,   1,   33557058) /* Setup */
     , (10349,   8,  100671873) /* Icon */
     , (10349,  42,        657) /* HouseId */
     , (10349,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
