DELETE FROM `weenie` WHERE `class_Id` = 13295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13295, 'housecottage1503', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13295,   1,        128) /* ItemType - Misc */
     , (13295,   5,         10) /* EncumbranceVal */
     , (13295,   8,         10) /* Mass */
     , (13295,   9,          0) /* ValidLocations - None */
     , (13295,  16,          1) /* ItemUseable - No */
     , (13295,  19,          0) /* Value */
     , (13295,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13295, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13295,   1, True ) /* Stuck */
     , (13295,  13, True ) /* Ethereal */
     , (13295,  14, False) /* GravityStatus */
     , (13295,  24, True ) /* UiHidden */
     , (13295,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13295,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13295,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13295,   1,   33557058) /* Setup */
     , (13295,   8,  100671873) /* Icon */
     , (13295,  42,       1503) /* HouseId */
     , (13295,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
