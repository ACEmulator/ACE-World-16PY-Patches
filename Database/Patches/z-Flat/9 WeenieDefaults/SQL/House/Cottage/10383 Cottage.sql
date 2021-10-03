DELETE FROM `weenie` WHERE `class_Id` = 10383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10383, 'housecottage691', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10383,   1,        128) /* ItemType - Misc */
     , (10383,   5,         10) /* EncumbranceVal */
     , (10383,   8,         10) /* Mass */
     , (10383,   9,          0) /* ValidLocations - None */
     , (10383,  16,          1) /* ItemUseable - No */
     , (10383,  19,          0) /* Value */
     , (10383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10383, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10383,   1, True ) /* Stuck */
     , (10383,  13, True ) /* Ethereal */
     , (10383,  14, False) /* GravityStatus */
     , (10383,  24, True ) /* UiHidden */
     , (10383,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10383,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10383,   1,   33557058) /* Setup */
     , (10383,   8,  100671873) /* Icon */
     , (10383,  42,        691) /* HouseId */
     , (10383,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
