DELETE FROM `weenie` WHERE `class_Id` = 12383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12383, 'housecottage1073', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12383,   1,        128) /* ItemType - Misc */
     , (12383,   5,         10) /* EncumbranceVal */
     , (12383,   8,         10) /* Mass */
     , (12383,   9,          0) /* ValidLocations - None */
     , (12383,  16,          1) /* ItemUseable - No */
     , (12383,  19,          0) /* Value */
     , (12383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12383, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12383,   1, True ) /* Stuck */
     , (12383,  13, True ) /* Ethereal */
     , (12383,  14, False) /* GravityStatus */
     , (12383,  24, True ) /* UiHidden */
     , (12383,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12383,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12383,   1,   33557058) /* Setup */
     , (12383,   8,  100671873) /* Icon */
     , (12383,  42,       1073) /* HouseId */
     , (12383,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
