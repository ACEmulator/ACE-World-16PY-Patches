DELETE FROM `weenie` WHERE `class_Id` = 14027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14027, 'housecottage2335', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14027,   1,        128) /* ItemType - Misc */
     , (14027,   5,         10) /* EncumbranceVal */
     , (14027,   8,         10) /* Mass */
     , (14027,   9,          0) /* ValidLocations - None */
     , (14027,  16,          1) /* ItemUseable - No */
     , (14027,  19,          0) /* Value */
     , (14027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14027, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14027,   1, True ) /* Stuck */
     , (14027,  13, True ) /* Ethereal */
     , (14027,  14, False) /* GravityStatus */
     , (14027,  24, True ) /* UiHidden */
     , (14027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14027,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14027,   1,   33557058) /* Setup */
     , (14027,   8,  100671873) /* Icon */
     , (14027,  42,       2335) /* HouseId */
     , (14027,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
