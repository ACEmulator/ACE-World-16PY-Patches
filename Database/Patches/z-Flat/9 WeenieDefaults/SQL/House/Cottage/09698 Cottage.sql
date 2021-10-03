DELETE FROM `weenie` WHERE `class_Id` = 9698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9698, 'housecottage6', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9698,   1,        128) /* ItemType - Misc */
     , (9698,   5,         10) /* EncumbranceVal */
     , (9698,   8,         10) /* Mass */
     , (9698,   9,          0) /* ValidLocations - None */
     , (9698,  16,          1) /* ItemUseable - No */
     , (9698,  19,          0) /* Value */
     , (9698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9698, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9698,   1, True ) /* Stuck */
     , (9698,  13, True ) /* Ethereal */
     , (9698,  14, False) /* GravityStatus */
     , (9698,  24, True ) /* UiHidden */
     , (9698,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9698,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9698,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9698,   1,   33557058) /* Setup */
     , (9698,   8,  100671878) /* Icon */
     , (9698,  42,          6) /* HouseId */
     , (9698,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
