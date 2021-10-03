DELETE FROM `weenie` WHERE `class_Id` = 13641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13641, 'housecottage1849', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13641,   1,        128) /* ItemType - Misc */
     , (13641,   5,         10) /* EncumbranceVal */
     , (13641,   8,         10) /* Mass */
     , (13641,   9,          0) /* ValidLocations - None */
     , (13641,  16,          1) /* ItemUseable - No */
     , (13641,  19,          0) /* Value */
     , (13641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13641, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13641,   1, True ) /* Stuck */
     , (13641,  13, True ) /* Ethereal */
     , (13641,  14, False) /* GravityStatus */
     , (13641,  24, True ) /* UiHidden */
     , (13641,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13641,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13641,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13641,   1,   33557058) /* Setup */
     , (13641,   8,  100671873) /* Icon */
     , (13641,  42,       1849) /* HouseId */
     , (13641,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
