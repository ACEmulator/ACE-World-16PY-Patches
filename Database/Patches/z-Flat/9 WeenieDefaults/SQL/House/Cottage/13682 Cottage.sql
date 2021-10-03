DELETE FROM `weenie` WHERE `class_Id` = 13682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13682, 'housecottage1990', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13682,   1,        128) /* ItemType - Misc */
     , (13682,   5,         10) /* EncumbranceVal */
     , (13682,   8,         10) /* Mass */
     , (13682,   9,          0) /* ValidLocations - None */
     , (13682,  16,          1) /* ItemUseable - No */
     , (13682,  19,          0) /* Value */
     , (13682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13682, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13682,   1, True ) /* Stuck */
     , (13682,  13, True ) /* Ethereal */
     , (13682,  14, False) /* GravityStatus */
     , (13682,  24, True ) /* UiHidden */
     , (13682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13682,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13682,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13682,   1,   33557058) /* Setup */
     , (13682,   8,  100671873) /* Icon */
     , (13682,  42,       1990) /* HouseId */
     , (13682,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
