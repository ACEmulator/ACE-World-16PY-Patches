DELETE FROM `weenie` WHERE `class_Id` = 14995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14995, 'housecottage2508', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14995,   1,        128) /* ItemType - Misc */
     , (14995,   5,         10) /* EncumbranceVal */
     , (14995,   8,         10) /* Mass */
     , (14995,   9,          0) /* ValidLocations - None */
     , (14995,  16,          1) /* ItemUseable - No */
     , (14995,  19,          0) /* Value */
     , (14995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14995, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14995,   1, True ) /* Stuck */
     , (14995,  13, True ) /* Ethereal */
     , (14995,  14, False) /* GravityStatus */
     , (14995,  24, True ) /* UiHidden */
     , (14995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14995,   1,   33557058) /* Setup */
     , (14995,   8,  100671873) /* Icon */
     , (14995,  42,       2508) /* HouseId */
     , (14995,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
