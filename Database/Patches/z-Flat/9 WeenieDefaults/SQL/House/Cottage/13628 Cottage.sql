DELETE FROM `weenie` WHERE `class_Id` = 13628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13628, 'housecottage1836', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13628,   1,        128) /* ItemType - Misc */
     , (13628,   5,         10) /* EncumbranceVal */
     , (13628,   8,         10) /* Mass */
     , (13628,   9,          0) /* ValidLocations - None */
     , (13628,  16,          1) /* ItemUseable - No */
     , (13628,  19,          0) /* Value */
     , (13628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13628, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13628,   1, True ) /* Stuck */
     , (13628,  13, True ) /* Ethereal */
     , (13628,  14, False) /* GravityStatus */
     , (13628,  24, True ) /* UiHidden */
     , (13628,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13628,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13628,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13628,   1,   33557058) /* Setup */
     , (13628,   8,  100671873) /* Icon */
     , (13628,  42,       1836) /* HouseId */
     , (13628,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
