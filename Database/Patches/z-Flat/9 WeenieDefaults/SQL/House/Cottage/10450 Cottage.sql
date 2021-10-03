DELETE FROM `weenie` WHERE `class_Id` = 10450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10450, 'housecottage758', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10450,   1,        128) /* ItemType - Misc */
     , (10450,   5,         10) /* EncumbranceVal */
     , (10450,   8,         10) /* Mass */
     , (10450,   9,          0) /* ValidLocations - None */
     , (10450,  16,          1) /* ItemUseable - No */
     , (10450,  19,          0) /* Value */
     , (10450,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10450, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10450,   1, True ) /* Stuck */
     , (10450,  13, True ) /* Ethereal */
     , (10450,  14, False) /* GravityStatus */
     , (10450,  24, True ) /* UiHidden */
     , (10450,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10450,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10450,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10450,   1,   33557058) /* Setup */
     , (10450,   8,  100671873) /* Icon */
     , (10450,  42,        758) /* HouseId */
     , (10450,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
