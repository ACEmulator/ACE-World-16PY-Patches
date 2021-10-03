DELETE FROM `weenie` WHERE `class_Id` = 10362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10362, 'housecottage670', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10362,   1,        128) /* ItemType - Misc */
     , (10362,   5,         10) /* EncumbranceVal */
     , (10362,   8,         10) /* Mass */
     , (10362,   9,          0) /* ValidLocations - None */
     , (10362,  16,          1) /* ItemUseable - No */
     , (10362,  19,          0) /* Value */
     , (10362,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10362, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10362,   1, True ) /* Stuck */
     , (10362,  13, True ) /* Ethereal */
     , (10362,  14, False) /* GravityStatus */
     , (10362,  24, True ) /* UiHidden */
     , (10362,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10362,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10362,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10362,   1,   33557058) /* Setup */
     , (10362,   8,  100671873) /* Icon */
     , (10362,  42,        670) /* HouseId */
     , (10362,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
