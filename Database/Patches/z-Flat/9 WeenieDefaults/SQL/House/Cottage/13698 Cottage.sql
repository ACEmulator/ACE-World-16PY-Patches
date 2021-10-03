DELETE FROM `weenie` WHERE `class_Id` = 13698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13698, 'housecottage2006', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13698,   1,        128) /* ItemType - Misc */
     , (13698,   5,         10) /* EncumbranceVal */
     , (13698,   8,         10) /* Mass */
     , (13698,   9,          0) /* ValidLocations - None */
     , (13698,  16,          1) /* ItemUseable - No */
     , (13698,  19,          0) /* Value */
     , (13698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13698, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13698,   1, True ) /* Stuck */
     , (13698,  13, True ) /* Ethereal */
     , (13698,  14, False) /* GravityStatus */
     , (13698,  24, True ) /* UiHidden */
     , (13698,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13698,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13698,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13698,   1,   33557058) /* Setup */
     , (13698,   8,  100671873) /* Icon */
     , (13698,  42,       2006) /* HouseId */
     , (13698,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
