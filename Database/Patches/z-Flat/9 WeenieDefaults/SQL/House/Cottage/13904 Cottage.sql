DELETE FROM `weenie` WHERE `class_Id` = 13904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13904, 'housecottage2212', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13904,   1,        128) /* ItemType - Misc */
     , (13904,   5,         10) /* EncumbranceVal */
     , (13904,   8,         10) /* Mass */
     , (13904,   9,          0) /* ValidLocations - None */
     , (13904,  16,          1) /* ItemUseable - No */
     , (13904,  19,          0) /* Value */
     , (13904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13904, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13904,   1, True ) /* Stuck */
     , (13904,  13, True ) /* Ethereal */
     , (13904,  14, False) /* GravityStatus */
     , (13904,  24, True ) /* UiHidden */
     , (13904,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13904,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13904,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13904,   1,   33557058) /* Setup */
     , (13904,   8,  100671873) /* Icon */
     , (13904,  42,       2212) /* HouseId */
     , (13904,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
