DELETE FROM `weenie` WHERE `class_Id` = 13366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13366, 'housecottage1574', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13366,   1,        128) /* ItemType - Misc */
     , (13366,   5,         10) /* EncumbranceVal */
     , (13366,   8,         10) /* Mass */
     , (13366,   9,          0) /* ValidLocations - None */
     , (13366,  16,          1) /* ItemUseable - No */
     , (13366,  19,          0) /* Value */
     , (13366,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13366, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13366,   1, True ) /* Stuck */
     , (13366,  13, True ) /* Ethereal */
     , (13366,  14, False) /* GravityStatus */
     , (13366,  24, True ) /* UiHidden */
     , (13366,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13366,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13366,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13366,   1,   33557058) /* Setup */
     , (13366,   8,  100671873) /* Icon */
     , (13366,  42,       1574) /* HouseId */
     , (13366,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
