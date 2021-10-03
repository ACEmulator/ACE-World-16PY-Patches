DELETE FROM `weenie` WHERE `class_Id` = 20733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20733, 'housecottage6134', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20733,   1,        128) /* ItemType - Misc */
     , (20733,   5,         10) /* EncumbranceVal */
     , (20733,   8,         10) /* Mass */
     , (20733,   9,          0) /* ValidLocations - None */
     , (20733,  16,          1) /* ItemUseable - No */
     , (20733,  19,          0) /* Value */
     , (20733,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20733, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20733,   1, True ) /* Stuck */
     , (20733,  13, True ) /* Ethereal */
     , (20733,  14, False) /* GravityStatus */
     , (20733,  24, True ) /* UiHidden */
     , (20733,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20733,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20733,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20733,   1,   33557058) /* Setup */
     , (20733,   8,  100671873) /* Icon */
     , (20733,  42,       6134) /* HouseId */
     , (20733,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
